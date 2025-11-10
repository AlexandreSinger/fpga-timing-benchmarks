set_max_delay 30 -fall -fall_from * -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
