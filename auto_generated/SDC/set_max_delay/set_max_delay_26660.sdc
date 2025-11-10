set_max_delay 10 -rise -fall -from port2 -through pin1 -rise_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
