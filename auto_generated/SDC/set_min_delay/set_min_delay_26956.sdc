set_min_delay 10 -rise -fall -rise_from xor1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to ff* -fall_to clk2 -reset_path
