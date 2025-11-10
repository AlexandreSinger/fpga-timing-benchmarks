set_max_delay 30 -rise -rise_from adder1 -through pin* -rise_through adder1 -fall_through xor1 -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
