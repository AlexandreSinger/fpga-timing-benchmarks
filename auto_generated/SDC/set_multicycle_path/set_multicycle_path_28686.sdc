set_multicycle_path 2 -setup -hold -start -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through ff* -fall_through [get_ports clk*] -reset_path
