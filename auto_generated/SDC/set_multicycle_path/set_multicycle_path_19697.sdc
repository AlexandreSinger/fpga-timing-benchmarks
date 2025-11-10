set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -rise_from * -fall_from pin* -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk*]
