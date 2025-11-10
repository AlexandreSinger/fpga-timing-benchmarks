set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
