set_min_delay 4.0 -rise -fall -through ff1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
