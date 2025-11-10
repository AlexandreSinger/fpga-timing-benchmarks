set_min_delay 4.0 -fall -from xor* -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -to and1 -ignore_clock_latency -probe -reset_path
