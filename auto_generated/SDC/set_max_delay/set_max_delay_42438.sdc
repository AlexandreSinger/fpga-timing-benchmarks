set_max_delay 30 -rise_from ff* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to and1 -rise_to [get_clocks {core_clk}] -fall_to pin2 -reset_path
