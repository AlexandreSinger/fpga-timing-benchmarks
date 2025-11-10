set_max_delay 10 -fall -rise_from pin1 -through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
