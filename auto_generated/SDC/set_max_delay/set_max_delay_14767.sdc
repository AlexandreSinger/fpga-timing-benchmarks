set_max_delay 4.0 -from and1 -rise_from [get_ports clk*] -fall_from pin2 -rise_through xor* -to * -rise_to * -ignore_clock_latency -probe -reset_path
