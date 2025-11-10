set_min_delay 4.0 -rise -rise_from ff* -through net* -rise_through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency
