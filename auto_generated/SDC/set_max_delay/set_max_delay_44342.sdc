set_max_delay 30 -rise -fall_from * -rise_through [get_ports clk*] -fall_through ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
