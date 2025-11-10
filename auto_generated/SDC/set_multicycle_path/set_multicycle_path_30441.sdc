set_multicycle_path 2 -setup -rise -start -from [get_pins flop_Q] -through [get_ports clk*] -fall_through net1 -to [get_clocks {core_clk}] -reset_path
