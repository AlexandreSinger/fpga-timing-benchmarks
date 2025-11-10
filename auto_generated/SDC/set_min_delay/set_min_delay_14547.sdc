set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -through * -rise_through pin1 -fall_through pin* -ignore_clock_latency -probe -reset_path
