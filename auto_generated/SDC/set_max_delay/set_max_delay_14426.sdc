set_max_delay 4.0 -fall -from clk1 -fall_from [get_ports clk*] -through * -rise_through ff1 -fall_through net* -fall_to [get_ports clk2] -probe -reset_path
