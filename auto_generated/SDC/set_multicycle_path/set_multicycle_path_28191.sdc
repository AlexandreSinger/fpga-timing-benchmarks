set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -to [get_pins flop_Q] -fall_to pin*
