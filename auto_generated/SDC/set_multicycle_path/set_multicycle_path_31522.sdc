set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -rise_from xor1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q]
