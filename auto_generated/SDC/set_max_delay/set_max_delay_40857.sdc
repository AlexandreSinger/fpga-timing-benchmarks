set_max_delay 30 -rise -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to and1 -rise_to * -fall_to core_clock -reset_path
