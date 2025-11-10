set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from * -through pin2 -to [get_ports clk2] -fall_to [get_ports clk1] -probe -reset_path
