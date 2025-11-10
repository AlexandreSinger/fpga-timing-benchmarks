set_max_delay 10 -rise -fall -from port2 -rise_from clk2 -fall_from xor* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to xor*
