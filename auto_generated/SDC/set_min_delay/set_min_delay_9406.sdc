set_min_delay 4.0 -from [get_ports clk1] -fall_from port* -through adder1 -fall_through net1 -to * -rise_to ff* -reset_path
