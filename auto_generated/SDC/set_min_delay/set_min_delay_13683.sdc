set_min_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through [get_pins flop_Q] -to port* -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -reset_path
