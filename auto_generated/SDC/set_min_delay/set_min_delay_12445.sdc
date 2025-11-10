set_min_delay 4.0 -from * -rise_from [get_ports clk*] -fall_from core_clock -through net1 -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
