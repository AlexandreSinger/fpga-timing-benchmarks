set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from clk2 -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
