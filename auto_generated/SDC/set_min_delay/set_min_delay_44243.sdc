set_min_delay 30 -rise -rise_from * -through ff* -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
