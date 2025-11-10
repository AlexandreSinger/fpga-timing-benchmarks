set_false_path -setup -hold -rise -fall -reset_path -rise_from clk2 -rise_through pin* -fall_through [get_ports clk1] -fall_to core_clock
