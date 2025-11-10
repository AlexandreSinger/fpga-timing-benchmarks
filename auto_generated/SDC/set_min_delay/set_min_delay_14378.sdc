set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -through [get_ports {clk0}] -to xor* -fall_to xor* -ignore_clock_latency -probe -reset_path
