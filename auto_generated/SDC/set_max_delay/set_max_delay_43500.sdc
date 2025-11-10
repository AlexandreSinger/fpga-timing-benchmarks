set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -fall_through and1 -to ff1 -rise_to [get_ports clk*] -probe -reset_path
