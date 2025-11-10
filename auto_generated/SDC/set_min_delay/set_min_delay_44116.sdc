set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from pin1 -through [get_ports clk*] -fall_through ff1 -ignore_clock_latency -probe -reset_path
