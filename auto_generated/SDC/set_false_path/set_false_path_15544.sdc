set_false_path -setup -rise -reset_path -from ff* -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin1 -to pin* -fall_to clk2
