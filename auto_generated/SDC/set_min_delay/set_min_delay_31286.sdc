set_min_delay 10 -rise_from [get_ports clk*] -rise_through xor1 -fall_through [get_ports clk1] -to ff1 -rise_to pin* -fall_to xor* -ignore_clock_latency -probe -reset_path
