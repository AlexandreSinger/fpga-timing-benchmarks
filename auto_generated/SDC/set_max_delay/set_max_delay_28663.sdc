set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -rise_through pin* -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
