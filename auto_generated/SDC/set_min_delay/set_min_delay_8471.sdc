set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from * -rise_through ff1 -fall_through * -ignore_clock_latency -reset_path
