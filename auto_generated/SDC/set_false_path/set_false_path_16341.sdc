set_false_path -setup -hold -fall -reset_path -rise_from clk1 -fall_from port* -through pin1 -rise_through [get_ports clk1] -fall_through pin1 -to clk1 -rise_to [get_ports clk2] -fall_to core_clock
