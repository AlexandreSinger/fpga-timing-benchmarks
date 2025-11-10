set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from pin* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to pin1 -reset_path
