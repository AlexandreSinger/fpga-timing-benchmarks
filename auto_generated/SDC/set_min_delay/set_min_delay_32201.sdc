set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from pin* -through and1 -fall_through pin1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
