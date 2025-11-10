set_max_delay 4.0 -rise -from xor* -fall_from ff* -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_ports {clk0}] -rise_to and1 -probe -reset_path
