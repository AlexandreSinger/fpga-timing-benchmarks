set_min_delay 4.0 -rise -fall -fall_from ff* -rise_through [get_pins flop_Q] -fall_through xor* -to pin1 -rise_to [get_ports clk*] -reset_path
