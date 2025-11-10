set_min_delay 30 -fall -fall_from ff1 -through net1 -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
