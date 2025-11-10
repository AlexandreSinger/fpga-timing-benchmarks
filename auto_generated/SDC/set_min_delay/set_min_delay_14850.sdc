set_min_delay 4.0 -from [get_ports {clk0}] -through pin* -rise_through [get_pins flop_Q] -fall_through * -to * -rise_to core_clock -fall_to and1 -ignore_clock_latency -reset_path
