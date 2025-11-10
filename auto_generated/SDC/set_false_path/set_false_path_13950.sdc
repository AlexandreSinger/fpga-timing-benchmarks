set_false_path -setup -rise -reset_path -from [get_ports clk1] -fall_from [get_ports clk2] -through net2 -rise_through * -fall_through pin1 -fall_to core_clock
