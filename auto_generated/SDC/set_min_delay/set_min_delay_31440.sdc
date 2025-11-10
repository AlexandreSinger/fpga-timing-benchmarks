set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin1 -fall_through and1 -fall_to pin* -ignore_clock_latency -reset_path
