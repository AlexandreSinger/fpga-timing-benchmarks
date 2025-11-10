set_max_delay 10 -rise -rise_from [get_ports clk*] -through xor1 -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency
