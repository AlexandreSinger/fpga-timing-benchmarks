set_multicycle_path 2 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -reset_path
