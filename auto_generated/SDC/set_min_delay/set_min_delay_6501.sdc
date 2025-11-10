set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from [get_pins flop_Q] -to [get_ports clk*] -reset_path
