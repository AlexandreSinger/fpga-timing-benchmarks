set_min_delay 4.0 -fall_from * -through [get_ports clk*] -fall_through pin1 -rise_to * -ignore_clock_latency -probe -reset_path
