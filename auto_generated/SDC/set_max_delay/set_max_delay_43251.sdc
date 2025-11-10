set_max_delay 30 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -rise_to ff* -fall_to clk2 -reset_path
