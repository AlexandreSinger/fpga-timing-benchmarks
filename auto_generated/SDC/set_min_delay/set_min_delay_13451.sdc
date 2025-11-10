set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_ports clk*] -fall_through pin2 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
