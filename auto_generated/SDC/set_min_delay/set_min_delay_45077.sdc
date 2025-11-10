set_min_delay 30 -fall -fall_from clk* -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
