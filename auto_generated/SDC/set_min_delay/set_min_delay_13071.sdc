set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from pin* -through [get_pins flop_Q] -rise_through ff1 -ignore_clock_latency -probe -reset_path
