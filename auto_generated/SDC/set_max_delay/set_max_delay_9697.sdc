set_max_delay 4.0 -rise_from pin2 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
