set_max_delay 10 -rise -fall -from port2 -fall_from pin* -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to xor1 -reset_path
