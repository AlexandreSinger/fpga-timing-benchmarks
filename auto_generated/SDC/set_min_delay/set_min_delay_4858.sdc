set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from pin2 -fall_through * -ignore_clock_latency -reset_path
