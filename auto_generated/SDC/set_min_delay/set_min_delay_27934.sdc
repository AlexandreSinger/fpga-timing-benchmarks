set_min_delay 10 -rise -fall_from pin2 -through * -fall_through [get_ports clk*] -rise_to core_clock -fall_to xor* -ignore_clock_latency -reset_path
