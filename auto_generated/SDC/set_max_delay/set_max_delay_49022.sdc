set_max_delay 30 -fall -from ff* -through net1 -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to ff* -fall_to clk2 -ignore_clock_latency -probe -reset_path
