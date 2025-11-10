set_max_delay 4.0 -fall -fall_from clk* -through * -fall_through [get_ports {clk0}] -to clk* -rise_to ff* -ignore_clock_latency -probe
