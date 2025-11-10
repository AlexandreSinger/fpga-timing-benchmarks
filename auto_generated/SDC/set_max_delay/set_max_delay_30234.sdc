set_max_delay 10 -rise -from * -rise_from xor* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to pin1 -rise_to * -fall_to [get_pins flop_Q] -probe
