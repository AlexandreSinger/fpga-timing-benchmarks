set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -fall_through pin1 -to pin* -rise_to xor1 -ignore_clock_latency -probe -reset_path
