set_max_delay 4.0 -fall_from pin* -through [get_pins flop_Q] -rise_through [get_ports clk*] -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
