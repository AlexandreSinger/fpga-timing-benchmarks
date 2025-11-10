set_max_delay 10 -rise -fall -from port2 -rise_from adder1 -rise_through [get_ports clk1] -fall_through pin2 -to port* -rise_to and1 -fall_to [get_clocks {core_clk}] -probe
