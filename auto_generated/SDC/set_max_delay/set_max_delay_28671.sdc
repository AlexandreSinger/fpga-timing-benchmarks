set_max_delay 10 -fall -rise_from [get_ports clk1] -rise_through xor* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
