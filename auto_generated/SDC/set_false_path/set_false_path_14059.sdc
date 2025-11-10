set_false_path -setup -fall -reset_path -from [get_ports clk2] -rise_from ff* -through [get_ports clk1] -fall_through * -to * -rise_to [get_ports clk*]
