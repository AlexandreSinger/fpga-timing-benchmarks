set_max_delay 30 -rise_from xor* -fall_from port1 -through [get_ports clk*] -rise_through net2 -fall_to [get_pins flop_Q] -ignore_clock_latency
