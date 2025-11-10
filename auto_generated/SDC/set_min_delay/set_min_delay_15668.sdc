set_min_delay 4.0 -fall -from port* -rise_from [get_ports clk1] -fall_from * -through [get_pins flop_Q] -fall_through ff1 -to port* -rise_to xor* -probe -reset_path
