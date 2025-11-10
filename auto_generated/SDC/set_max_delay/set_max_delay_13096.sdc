set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from port1 -through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
