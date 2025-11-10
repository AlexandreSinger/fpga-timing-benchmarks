set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from and1 -fall_from clk2 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
