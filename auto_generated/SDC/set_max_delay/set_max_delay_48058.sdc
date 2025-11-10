set_max_delay 30 -rise -fall -rise_from pin* -fall_from [get_ports clk*] -through net1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk2 -probe -reset_path
