set_min_delay 4.0 -rise -from xor* -rise_from port2 -fall_from [get_ports clk2] -through ff* -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -reset_path
