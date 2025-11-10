set_min_delay 4.0 -rise -from pin* -rise_from * -through pin1 -rise_through [get_pins flop_Q] -to core_clock -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
