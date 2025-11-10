set_false_path -setup -fall -reset_path -fall_from [get_ports clk1] -through pin2 -rise_through pin* -to * -rise_to * -fall_to [get_ports clk*]
