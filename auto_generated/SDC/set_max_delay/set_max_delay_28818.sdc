set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through * -to xor1 -rise_to adder1 -reset_path
