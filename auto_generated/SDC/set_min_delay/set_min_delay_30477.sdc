set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from xor* -rise_through [get_ports {clk0}] -fall_through pin* -to pin* -rise_to pin2 -ignore_clock_latency -reset_path
