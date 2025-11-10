set_multicycle_path 2 -from pin2 -rise_through [get_ports clk1] -fall_through ff* -to core_clock -rise_to [get_pins flop_Q] -reset_path
