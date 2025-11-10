set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff* -rise_through pin* -fall_through pin* -to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
