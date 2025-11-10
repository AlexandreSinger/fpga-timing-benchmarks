set_max_delay 30 -fall -from * -rise_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
