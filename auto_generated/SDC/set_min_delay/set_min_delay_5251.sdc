set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to * -reset_path
