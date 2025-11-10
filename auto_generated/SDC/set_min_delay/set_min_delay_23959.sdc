set_min_delay 10 -rise -from [get_ports clk*] -fall_from port* -fall_through [get_ports clk*] -to ff1 -fall_to xor1 -reset_path
