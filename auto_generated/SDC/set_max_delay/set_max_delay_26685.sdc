set_max_delay 10 -rise -fall -from ff1 -through xor1 -to * -rise_to [get_ports clk*] -fall_to * -reset_path
