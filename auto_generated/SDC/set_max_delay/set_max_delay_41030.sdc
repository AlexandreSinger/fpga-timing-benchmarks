set_max_delay 30 -fall -from port1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -to core_clock -fall_to and1 -reset_path
