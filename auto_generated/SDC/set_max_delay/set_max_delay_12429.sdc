set_max_delay 4.0 -from pin* -rise_from * -fall_from * -through * -rise_through [get_ports clk*] -fall_through and1 -ignore_clock_latency -reset_path
