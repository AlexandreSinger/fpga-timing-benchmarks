set_min_delay 10 -fall -from [get_ports clk1] -through pin* -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to clk* -reset_path
