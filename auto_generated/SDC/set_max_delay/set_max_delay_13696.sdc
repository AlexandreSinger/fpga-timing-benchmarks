set_max_delay 4.0 -rise -fall -rise_through xor1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
