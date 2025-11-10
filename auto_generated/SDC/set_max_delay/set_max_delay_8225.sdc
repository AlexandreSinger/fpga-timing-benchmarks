set_max_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -fall_from core_clock -rise_through net* -fall_through [get_pins flop_Q] -reset_path
