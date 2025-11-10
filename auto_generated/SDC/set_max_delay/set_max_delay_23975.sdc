set_max_delay 10 -rise -from [get_ports clk*] -fall_from xor1 -to [get_ports {clk0}] -rise_to adder1 -fall_to and1 -reset_path
