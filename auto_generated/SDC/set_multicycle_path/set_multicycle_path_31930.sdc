set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin2 -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to clk2
