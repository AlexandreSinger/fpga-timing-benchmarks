set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from port* -through pin* -fall_through pin2 -rise_to * -ignore_clock_latency -probe -reset_path
