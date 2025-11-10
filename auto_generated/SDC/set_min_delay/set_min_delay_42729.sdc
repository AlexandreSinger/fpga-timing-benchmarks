set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -to port* -reset_path
