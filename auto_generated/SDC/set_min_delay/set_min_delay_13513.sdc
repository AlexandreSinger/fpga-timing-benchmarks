set_min_delay 4.0 -rise -fall -rise_from xor* -through pin2 -rise_through * -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
