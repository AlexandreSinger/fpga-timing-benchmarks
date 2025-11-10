set_max_delay 10 -from * -through and1 -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
