set_multicycle_path 2 -setup -rise -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through ff1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
