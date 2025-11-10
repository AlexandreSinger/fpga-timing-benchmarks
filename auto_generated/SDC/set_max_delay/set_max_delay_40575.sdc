set_max_delay 30 -rise -rise_from xor* -fall_from [get_ports clk*] -rise_through ff* -to [get_ports clk*] -fall_to ff1 -reset_path
