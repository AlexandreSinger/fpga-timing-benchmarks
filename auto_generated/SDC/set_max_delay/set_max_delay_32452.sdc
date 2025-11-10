set_max_delay 10 -rise -fall -from ff1 -fall_from xor* -rise_through ff1 -to * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
