set_min_delay 10 -fall -rise_from port* -fall_from * -through [get_ports {clk0}] -fall_through ff* -to clk2 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
