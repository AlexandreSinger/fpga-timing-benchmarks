set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through and1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -ignore_clock_latency -reset_path
