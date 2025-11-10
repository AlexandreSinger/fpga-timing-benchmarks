set_min_delay 4.0 -rise -fall -from and1 -rise_from {clk1 clk2} -fall_from port2 -rise_through [get_ports clk*] -to xor* -rise_to ff* -probe -reset_path
