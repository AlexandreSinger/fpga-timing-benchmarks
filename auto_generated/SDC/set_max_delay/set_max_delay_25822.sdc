set_max_delay 10 -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to * -rise_to pin* -fall_to clk*
