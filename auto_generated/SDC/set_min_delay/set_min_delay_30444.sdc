set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through pin* -rise_through xor* -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
