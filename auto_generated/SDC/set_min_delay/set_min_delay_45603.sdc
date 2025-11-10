set_min_delay 30 -rise_from ff1 -through xor* -rise_through and1 -fall_through [get_pins flop_Q] -to ff* -rise_to [get_ports {clk0}] -probe -reset_path
