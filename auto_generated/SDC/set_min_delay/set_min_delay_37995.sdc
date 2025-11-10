set_min_delay 30 -fall -rise_from xor* -through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
