set_max_delay 10 -fall -rise_from port* -through [get_pins flop_Q] -rise_through [get_ports clk*] -to * -rise_to xor* -fall_to and1 -probe -reset_path
