set_min_delay 10 -rise -rise_from core_clock -fall_from and1 -through [get_ports clk*] -rise_through pin1 -to * -rise_to pin1 -fall_to port1 -ignore_clock_latency -probe -reset_path
