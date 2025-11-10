set_multicycle_path 2 -hold -fall -end -fall_from core_clock -through [get_pins flop_Q] -fall_through xor* -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
