set_max_delay 4.0 -rise -rise_through pin1 -fall_through [get_ports clk1] -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
