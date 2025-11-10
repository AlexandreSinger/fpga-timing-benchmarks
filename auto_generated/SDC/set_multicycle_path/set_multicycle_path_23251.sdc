set_multicycle_path 2 -rise -fall -end -from core_clock -rise_from port2 -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
