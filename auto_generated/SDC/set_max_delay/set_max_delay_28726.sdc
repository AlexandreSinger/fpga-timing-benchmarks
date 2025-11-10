set_max_delay 10 -fall -fall_from ff1 -through xor* -fall_through net2 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
