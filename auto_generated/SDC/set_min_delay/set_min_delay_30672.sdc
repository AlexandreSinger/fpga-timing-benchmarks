set_min_delay 10 -fall -from port* -rise_from clk2 -fall_from port1 -rise_through adder1 -to [get_ports {clk0}] -rise_to * -fall_to pin* -ignore_clock_latency
