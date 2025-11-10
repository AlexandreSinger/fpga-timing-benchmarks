set_max_delay 10 -from xor* -rise_from [get_ports clk1] -fall_from port1 -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
