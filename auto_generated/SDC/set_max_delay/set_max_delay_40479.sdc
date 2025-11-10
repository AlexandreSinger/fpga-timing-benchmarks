set_max_delay 30 -rise -from [get_ports clk*] -fall_through [get_ports clk*] -to ff* -rise_to xor1 -fall_to and1 -reset_path
