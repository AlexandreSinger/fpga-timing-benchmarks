set_min_delay 30 -rise -from clk* -rise_from [get_ports {clk0}] -fall_from and1 -through pin1 -rise_through ff* -fall_through xor1 -to [get_ports clk*] -fall_to * -reset_path
