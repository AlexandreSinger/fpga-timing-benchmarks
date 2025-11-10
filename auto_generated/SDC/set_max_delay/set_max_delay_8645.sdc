set_max_delay 4.0 -fall -from [get_ports clk*] -fall_through pin1 -rise_to adder1 -fall_to [get_ports clk1] -probe -reset_path
