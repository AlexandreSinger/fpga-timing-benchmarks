set_min_delay 4.0 -fall -from [get_ports clk*] -through [get_pins flop_Q] -fall_through net1 -ignore_clock_latency -probe -reset_path
