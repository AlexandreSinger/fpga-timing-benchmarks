set_multicycle_path 2 -setup -fall -start -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
