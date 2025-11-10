set_min_delay 4.0 -fall -from ff* -rise_from [get_ports clk*] -fall_from xor1 -rise_to pin2 -fall_to clk* -reset_path
