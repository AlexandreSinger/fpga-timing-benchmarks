set_max_delay 4.0 -rise -fall -from core_clock -fall_from port* -rise_through [get_pins flop_Q] -fall_through pin2 -to * -fall_to [get_ports clk*] -reset_path
