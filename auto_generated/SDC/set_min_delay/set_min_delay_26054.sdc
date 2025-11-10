set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through ff* -to [get_pins flop_Q] -rise_to core_clock -fall_to * -reset_path
