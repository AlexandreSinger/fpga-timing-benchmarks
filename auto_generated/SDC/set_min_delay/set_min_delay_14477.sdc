set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through ff1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
