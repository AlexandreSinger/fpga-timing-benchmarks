set_min_delay 4.0 -rise_from [get_ports clk*] -through ff* -rise_through [get_pins flop_Q] -fall_through xor* -to * -rise_to core_clock -reset_path
