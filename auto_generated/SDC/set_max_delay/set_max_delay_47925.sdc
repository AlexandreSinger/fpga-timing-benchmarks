set_max_delay 30 -rise -fall -from * -fall_from * -through and1 -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
