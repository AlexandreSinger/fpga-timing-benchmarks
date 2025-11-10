set_min_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -to pin* -ignore_clock_latency -reset_path
