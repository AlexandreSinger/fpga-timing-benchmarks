set_max_delay 30 -from [get_ports clk1] -fall_from core_clock -rise_through ff* -to [get_pins flop_Q] -fall_to port* -probe
