set_min_delay 4.0 -rise -through * -rise_through [get_ports clk*] -fall_through ff1 -to * -rise_to pin2 -ignore_clock_latency -probe -reset_path
