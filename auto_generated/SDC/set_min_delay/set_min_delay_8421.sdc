set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from xor1 -through [get_ports clk*] -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
