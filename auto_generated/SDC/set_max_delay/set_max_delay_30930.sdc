set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through * -rise_through adder1 -fall_through pin* -fall_to [get_ports clk*] -probe -reset_path
