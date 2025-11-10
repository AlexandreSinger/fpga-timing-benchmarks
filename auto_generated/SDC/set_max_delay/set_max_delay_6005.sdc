set_max_delay 4.0 -from [get_ports clk1] -fall_through * -rise_to [get_ports clk*] -fall_to adder1 -probe -reset_path
