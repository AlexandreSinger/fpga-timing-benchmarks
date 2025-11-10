set_max_delay 4.0 -rise -fall -from * -rise_from * -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -reset_path
