set_max_delay 30 -fall -from xor* -rise_from pin* -through [get_pins flop_Q] -rise_through ff* -fall_through net2 -to [get_ports clk*] -rise_to and1 -ignore_clock_latency
