set_max_delay 4.0 -fall -rise_from xor* -fall_from ff* -through net1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin2
