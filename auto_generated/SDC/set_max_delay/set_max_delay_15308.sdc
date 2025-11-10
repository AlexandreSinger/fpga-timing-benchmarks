set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through net* -fall_through xor* -to * -ignore_clock_latency -probe -reset_path
