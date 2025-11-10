set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through pin2 -fall_through ff* -to pin* -rise_to xor* -fall_to [get_ports clk*] -reset_path
