set_multicycle_path 2 -setup -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through adder1 -to port* -fall_to [get_clocks {core_clk}]
