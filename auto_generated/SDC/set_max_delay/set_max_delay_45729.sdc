set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -reset_path
