set_min_delay 4.0 -rise -from ff* -rise_from pin* -through * -fall_through * -to [get_ports clk*] -rise_to xor1 -fall_to [get_clocks {core_clk}] -reset_path
