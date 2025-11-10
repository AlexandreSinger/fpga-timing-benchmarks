set_max_delay 4.0 -fall -through [get_pins flop_Q] -rise_through [get_ports clk1] -to ff1 -rise_to pin1 -fall_to xor* -reset_path
