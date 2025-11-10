set_max_delay 4.0 -rise -fall -through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
