set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through * -to core_clock -ignore_clock_latency -probe -reset_path
