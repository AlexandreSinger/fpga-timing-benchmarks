set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through net1 -rise_through pin1 -fall_through pin* -to ff1 -probe -reset_path
