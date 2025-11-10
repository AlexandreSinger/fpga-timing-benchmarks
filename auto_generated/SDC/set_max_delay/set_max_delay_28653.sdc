set_max_delay 10 -fall -rise_from adder1 -rise_through and1 -fall_through net2 -to port* -rise_to [get_ports clk2] -fall_to core_clock -probe
