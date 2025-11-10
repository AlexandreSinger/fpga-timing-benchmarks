set_min_delay 10 -rise_from ff* -fall_from [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
