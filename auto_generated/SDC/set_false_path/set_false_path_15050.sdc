set_false_path -setup -hold -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -rise_to *
