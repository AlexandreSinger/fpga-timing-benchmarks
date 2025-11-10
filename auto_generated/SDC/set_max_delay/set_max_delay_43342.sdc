set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin1 -to * -ignore_clock_latency -reset_path
