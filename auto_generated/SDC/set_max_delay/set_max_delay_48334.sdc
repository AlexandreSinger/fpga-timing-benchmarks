set_max_delay 30 -rise -from pin* -through [get_ports clk*] -rise_through adder1 -fall_through pin* -to * -rise_to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
