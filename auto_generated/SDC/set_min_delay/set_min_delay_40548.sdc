set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
