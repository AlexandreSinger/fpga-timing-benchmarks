set_min_delay 4.0 -through xor* -fall_through * -to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
