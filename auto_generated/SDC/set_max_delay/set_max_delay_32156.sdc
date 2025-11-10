set_max_delay 10 -fall -from [get_ports clk2] -fall_from * -through [get_ports clk*] -fall_through xor* -to pin2 -rise_to clk1 -ignore_clock_latency -probe -reset_path
