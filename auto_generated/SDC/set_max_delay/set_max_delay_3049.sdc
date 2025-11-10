set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from xor1 -rise_through [get_ports clk*] -to ff1 -reset_path
