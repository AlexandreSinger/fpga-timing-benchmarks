set_min_delay 30 -rise -fall -fall_from * -through xor* -rise_through xor* -fall_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
