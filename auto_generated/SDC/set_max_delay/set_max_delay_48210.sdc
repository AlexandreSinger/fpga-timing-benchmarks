set_max_delay 30 -rise -from port2 -rise_from [get_pins flop_Q] -fall_from pin1 -through * -rise_through and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
