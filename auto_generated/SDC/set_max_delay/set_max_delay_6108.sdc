set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_ports clk2] -fall_through adder1 -to * -rise_to and1 -reset_path
