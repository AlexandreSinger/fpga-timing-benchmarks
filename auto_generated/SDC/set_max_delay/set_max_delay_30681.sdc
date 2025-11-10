set_max_delay 10 -fall -from [get_ports clk*] -rise_from and1 -fall_from pin1 -rise_through and1 -to xor* -ignore_clock_latency -probe -reset_path
