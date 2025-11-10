set_min_delay 10 -rise -fall -rise_from pin2 -fall_through * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
