set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from clk* -rise_through ff1 -fall_through xor* -to and1 -ignore_clock_latency -reset_path
