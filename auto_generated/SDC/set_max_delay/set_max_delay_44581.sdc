set_max_delay 30 -fall -from {clk1 clk2} -rise_from and1 -through pin1 -to ff1 -fall_to [get_ports clk*] -probe -reset_path
