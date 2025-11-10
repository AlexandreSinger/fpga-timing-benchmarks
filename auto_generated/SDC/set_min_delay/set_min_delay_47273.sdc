set_min_delay 30 -fall -from [get_ports clk*] -through * -rise_through xor1 -fall_through ff1 -rise_to pin* -ignore_clock_latency -probe -reset_path
