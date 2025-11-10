set_max_delay 30 -rise -fall_from [get_pins flop_Q] -through ff1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
