set_multicycle_path 2 -end -from xor1 -through ff1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk2]
