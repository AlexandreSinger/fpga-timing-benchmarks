set_min_delay 30 -rise_from pin* -rise_through xor1 -fall_through * -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
