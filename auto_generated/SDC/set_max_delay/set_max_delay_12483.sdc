set_max_delay 4.0 -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from * -through pin* -rise_to * -fall_to [get_ports clk1] -probe -reset_path
