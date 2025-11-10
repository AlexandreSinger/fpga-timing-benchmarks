set_max_delay 10 -through [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
