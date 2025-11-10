set_max_delay 10 -fall -from [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
