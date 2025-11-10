set_multicycle_path 2 -setup -rise -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -to * -rise_to [get_ports clk1] -reset_path
