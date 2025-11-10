set_min_delay 4.0 -rise -fall_from * -through [get_ports clk*] -rise_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
