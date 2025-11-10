set_min_delay 30 -fall -from ff1 -rise_from clk2 -fall_from [get_ports clk1] -fall_through xor* -rise_to ff* -ignore_clock_latency -reset_path
