set_min_delay 10 -fall_from * -through [get_ports clk*] -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
