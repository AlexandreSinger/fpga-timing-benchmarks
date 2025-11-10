set_min_delay 30 -rise -fall -fall_from xor* -through ff* -rise_through xor* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk1
