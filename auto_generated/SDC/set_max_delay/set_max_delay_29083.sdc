set_max_delay 10 -from * -fall_from [get_ports {clk0}] -rise_through pin* -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to and1 -probe -reset_path
