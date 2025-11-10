set_multicycle_path 2 -setup -hold -end -fall_from [get_pins flop_Q] -through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -reset_path
