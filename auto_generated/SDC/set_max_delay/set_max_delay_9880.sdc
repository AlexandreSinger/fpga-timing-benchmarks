set_max_delay 4.0 -through * -rise_through [get_pins flop_Q] -fall_through xor* -to port1 -fall_to [get_ports clk2] -probe -reset_path
