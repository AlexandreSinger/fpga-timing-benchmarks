set_max_delay 4.0 -rise_from xor* -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through ff* -rise_to xor1 -reset_path
