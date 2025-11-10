set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from pin2 -fall_through [get_ports clk*] -to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
