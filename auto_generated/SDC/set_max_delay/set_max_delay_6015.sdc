set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from port* -through net1 -rise_through net* -fall_through [get_ports clk1] -rise_to ff1
