set_min_delay 4.0 -fall -from [get_ports clk*] -fall_through * -rise_to pin* -fall_to xor1 -ignore_clock_latency -probe -reset_path
