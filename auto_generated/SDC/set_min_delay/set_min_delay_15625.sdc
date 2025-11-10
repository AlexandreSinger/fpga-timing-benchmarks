set_min_delay 4.0 -rise -fall_from [get_ports clk2] -through and1 -fall_through pin2 -to [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
