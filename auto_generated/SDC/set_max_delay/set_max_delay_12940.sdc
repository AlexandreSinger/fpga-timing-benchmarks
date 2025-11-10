set_max_delay 4.0 -rise -fall -from xor* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
