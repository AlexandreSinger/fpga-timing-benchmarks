set_min_delay 4.0 -fall -rise_from clk2 -fall_from [get_ports clk1] -rise_through ff1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
