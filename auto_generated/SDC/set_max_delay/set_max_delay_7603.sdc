set_max_delay 4.0 -rise -from * -fall_from [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
