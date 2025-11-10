set_max_delay 10 -rise -rise_from xor* -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency
