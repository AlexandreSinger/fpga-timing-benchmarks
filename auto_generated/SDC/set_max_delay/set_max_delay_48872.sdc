set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_ports clk*] -through pin2 -fall_through * -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
