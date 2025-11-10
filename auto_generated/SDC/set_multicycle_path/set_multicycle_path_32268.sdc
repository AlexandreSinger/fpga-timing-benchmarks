set_multicycle_path 2 -setup -start -from clk2 -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through * -to [get_ports clk*] -fall_to pin1
