set_min_delay 10 -fall -from pin* -rise_from xor* -through * -rise_through pin1 -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe -reset_path
