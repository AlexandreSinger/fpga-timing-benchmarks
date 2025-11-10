set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
