set_max_delay 30 -rise_from ff1 -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through [get_ports clk*] -rise_to core_clock -ignore_clock_latency
