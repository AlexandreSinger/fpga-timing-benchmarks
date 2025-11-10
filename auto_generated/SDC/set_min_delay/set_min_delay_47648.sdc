set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin* -fall_through * -to [get_ports {clk0}] -rise_to core_clock -fall_to pin* -ignore_clock_latency -reset_path
