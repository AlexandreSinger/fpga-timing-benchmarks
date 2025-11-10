set_min_delay 10 -rise -rise_from pin* -fall_from ff* -rise_through ff1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
