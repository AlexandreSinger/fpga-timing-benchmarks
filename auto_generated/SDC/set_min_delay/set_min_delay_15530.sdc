set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports clk*] -through net2 -rise_through pin* -fall_through pin* -to [get_clocks {core_clk}] -rise_to * -fall_to ff* -reset_path
