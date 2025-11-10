set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -rise_to pin* -ignore_clock_latency -probe -reset_path
