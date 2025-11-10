set_min_delay 4.0 -fall -from [get_ports clk*] -through xor* -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
