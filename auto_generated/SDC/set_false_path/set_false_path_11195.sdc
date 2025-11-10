set_false_path -setup -rise -reset_path -fall_from clk2 -through * -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to core_clock
