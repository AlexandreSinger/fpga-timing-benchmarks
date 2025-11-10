set_multicycle_path 2 -setup -hold -rise -end -from [get_pins flop_Q] -rise_from port2 -fall_through [get_ports clk1] -to core_clock
