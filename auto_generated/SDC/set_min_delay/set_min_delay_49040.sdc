set_min_delay 30 -from ff* -rise_from [get_ports clk*] -fall_from pin2 -through xor* -rise_through and1 -to port2 -rise_to and1 -fall_to xor* -ignore_clock_latency -probe -reset_path
