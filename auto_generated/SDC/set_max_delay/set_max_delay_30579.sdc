set_max_delay 10 -rise -through [get_pins flop_Q] -rise_through and1 -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
