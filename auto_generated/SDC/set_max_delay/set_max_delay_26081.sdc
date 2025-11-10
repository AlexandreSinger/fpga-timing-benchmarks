set_max_delay 10 -rise_from * -fall_from * -fall_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
