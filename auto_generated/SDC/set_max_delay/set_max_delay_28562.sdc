set_max_delay 10 -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to clk2 -fall_to [get_ports clk*] -reset_path
