set_multicycle_path 2 -fall -start -rise_from pin* -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to clk*
