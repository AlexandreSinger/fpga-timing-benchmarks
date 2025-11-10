set_max_delay 10 -fall -from [get_ports clk1] -rise_from pin* -through pin1 -rise_through [get_pins flop_Q] -fall_through * -ignore_clock_latency -probe -reset_path
