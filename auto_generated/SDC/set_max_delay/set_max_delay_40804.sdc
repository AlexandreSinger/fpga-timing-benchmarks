set_max_delay 30 -rise -fall_from * -through [get_ports clk1] -fall_through xor* -ignore_clock_latency -probe -reset_path
