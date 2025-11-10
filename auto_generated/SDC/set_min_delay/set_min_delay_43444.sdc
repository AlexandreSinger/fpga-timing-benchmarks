set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
