set_max_delay 30 -fall -through [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
