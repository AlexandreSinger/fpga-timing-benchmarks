set_max_delay 4.0 -from [get_ports clk*] -through pin* -fall_through xor1 -to clk* -rise_to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
