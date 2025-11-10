set_min_delay 30 -rise -fall -from ff* -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -fall_to clk2 -reset_path
