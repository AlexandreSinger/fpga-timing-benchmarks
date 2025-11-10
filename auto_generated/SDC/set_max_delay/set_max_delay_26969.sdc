set_max_delay 10 -rise -fall -rise_from pin2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
