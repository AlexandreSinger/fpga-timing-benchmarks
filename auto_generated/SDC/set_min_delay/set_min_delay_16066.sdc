set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports clk*] -rise_through pin1 -fall_through xor* -to and1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
