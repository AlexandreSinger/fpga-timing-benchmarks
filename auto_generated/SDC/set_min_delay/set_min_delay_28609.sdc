set_min_delay 10 -fall -rise_from clk* -through [get_ports {clk0}] -rise_through pin1 -fall_through ff* -rise_to * -ignore_clock_latency -probe
