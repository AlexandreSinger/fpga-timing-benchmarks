set_max_delay 10 -fall -from * -through pin1 -fall_through [get_ports clk*] -rise_to pin* -ignore_clock_latency -reset_path
