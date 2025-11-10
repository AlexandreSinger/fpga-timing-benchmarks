set_min_delay 30 -rise -fall -from port2 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through net* -fall_through ff1 -to * -probe -reset_path
