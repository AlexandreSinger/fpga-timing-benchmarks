set_min_delay 4.0 -fall -rise_from clk* -fall_from core_clock -rise_through net2 -fall_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
