set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -through pin* -fall_through [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -probe -reset_path
