set_min_delay 30 -rise -fall -from pin2 -rise_from xor* -through and1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
