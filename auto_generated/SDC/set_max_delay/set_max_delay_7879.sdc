set_max_delay 4.0 -rise -rise_from pin1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
