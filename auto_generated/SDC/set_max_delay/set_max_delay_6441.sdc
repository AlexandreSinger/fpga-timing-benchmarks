set_max_delay 4.0 -through pin1 -fall_through [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
