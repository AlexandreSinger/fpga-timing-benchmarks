set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from xor* -through * -rise_through ff* -fall_through net2 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe
