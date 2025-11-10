set_false_path -setup -fall -reset_path -from [get_ports clk1] -rise_from ff1 -through * -rise_through net* -fall_through pin* -rise_to clk1 -fall_to pin2
