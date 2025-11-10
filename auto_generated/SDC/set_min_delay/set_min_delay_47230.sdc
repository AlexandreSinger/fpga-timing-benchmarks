set_min_delay 30 -fall -from pin* -fall_from xor* -through [get_ports clk*] -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
