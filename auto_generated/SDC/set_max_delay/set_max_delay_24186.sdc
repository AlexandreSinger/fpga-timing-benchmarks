set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through xor* -to [get_ports clk1] -rise_to pin1 -ignore_clock_latency
