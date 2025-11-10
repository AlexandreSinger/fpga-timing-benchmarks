set_max_delay 4.0 -rise -fall -fall_from xor* -fall_through pin2 -to xor* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
