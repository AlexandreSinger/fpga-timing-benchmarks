set_max_delay 10 -fall -from clk* -rise_from port1 -through [get_ports {clk0}] -rise_through and1 -fall_through adder1 -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
