set_min_delay 10 -rise -from ff* -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe -reset_path
