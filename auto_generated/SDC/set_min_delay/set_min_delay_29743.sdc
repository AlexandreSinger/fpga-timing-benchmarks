set_min_delay 10 -rise -fall -from xor1 -rise_through and1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
