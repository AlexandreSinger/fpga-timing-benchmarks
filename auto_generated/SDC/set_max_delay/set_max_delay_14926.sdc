set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from ff1 -through and1 -rise_through ff1 -fall_through pin1 -ignore_clock_latency -reset_path
