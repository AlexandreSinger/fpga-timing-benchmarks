set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_ports clk1] -through pin* -rise_to clk1 -probe -reset_path
