set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -fall_through pin2 -fall_to [get_ports clk1] -reset_path
