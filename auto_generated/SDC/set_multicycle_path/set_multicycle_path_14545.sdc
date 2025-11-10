set_multicycle_path 2 -end -from port2 -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to core_clock
