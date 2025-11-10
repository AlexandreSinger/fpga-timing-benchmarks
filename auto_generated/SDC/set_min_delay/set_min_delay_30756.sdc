set_min_delay 10 -fall -from {clk1 clk2} -rise_from pin* -through and1 -fall_through xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
