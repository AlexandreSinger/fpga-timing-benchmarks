set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_through * -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -reset_path
