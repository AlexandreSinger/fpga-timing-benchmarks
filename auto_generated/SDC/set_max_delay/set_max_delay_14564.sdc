set_max_delay 4.0 -fall -rise_from port2 -fall_from xor* -through [get_pins flop_Q] -fall_through xor* -to and1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
