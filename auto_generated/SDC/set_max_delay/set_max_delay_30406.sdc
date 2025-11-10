set_max_delay 10 -rise -from xor* -through [get_ports clk*] -fall_through and1 -to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe -reset_path
