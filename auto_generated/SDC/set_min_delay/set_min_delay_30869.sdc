set_min_delay 10 -fall -from clk* -fall_from port2 -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
