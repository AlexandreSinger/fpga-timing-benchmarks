set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through * -rise_through xor* -to clk2 -rise_to pin1 -fall_to [get_pins flop_Q] -probe
