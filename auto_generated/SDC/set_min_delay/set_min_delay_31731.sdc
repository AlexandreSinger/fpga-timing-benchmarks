set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through * -rise_through * -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
