set_max_delay 4.0 -from xor1 -rise_from [get_ports clk*] -fall_through ff1 -to ff1 -rise_to * -reset_path
