set_max_delay 10 -from * -rise_from * -fall_from [get_ports clk*] -fall_through ff* -to xor* -rise_to clk1 -ignore_clock_latency -probe -reset_path
