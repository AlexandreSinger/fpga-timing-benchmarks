set_max_delay 30 -rise -fall -rise_from ff* -fall_from ff1 -through [get_pins flop_Q] -rise_through ff1 -fall_through * -to xor* -rise_to [get_ports {clk0}] -probe
