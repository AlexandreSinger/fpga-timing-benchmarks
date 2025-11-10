set_max_delay 4.0 -fall_from xor1 -through ff* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff* -reset_path
