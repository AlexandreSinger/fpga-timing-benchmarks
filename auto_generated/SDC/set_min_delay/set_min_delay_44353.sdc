set_min_delay 30 -rise -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -to pin* -fall_to and1 -ignore_clock_latency -probe -reset_path
