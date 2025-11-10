set_max_delay 10 -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through xor* -fall_to * -ignore_clock_latency -probe -reset_path
