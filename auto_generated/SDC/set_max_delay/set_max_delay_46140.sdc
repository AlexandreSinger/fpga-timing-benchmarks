set_max_delay 30 -rise -fall -from [get_pins flop_Q] -to and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
