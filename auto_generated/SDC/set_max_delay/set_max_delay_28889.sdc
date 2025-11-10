set_max_delay 10 -from * -rise_from port1 -fall_from [get_ports clk*] -rise_through xor* -fall_through * -ignore_clock_latency -probe -reset_path
