set_min_delay 4.0 -rise -fall -from ff* -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
