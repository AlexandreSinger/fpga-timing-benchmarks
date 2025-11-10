set_max_delay 30 -rise -fall -from pin1 -fall_from [get_pins flop_Q] -rise_through net2 -fall_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
