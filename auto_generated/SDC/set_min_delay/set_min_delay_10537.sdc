set_min_delay 4.0 -rise -fall -rise_from xor* -through [get_ports clk*] -fall_through pin2 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -reset_path
