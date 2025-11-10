set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from port2 -through xor* -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to * -probe
