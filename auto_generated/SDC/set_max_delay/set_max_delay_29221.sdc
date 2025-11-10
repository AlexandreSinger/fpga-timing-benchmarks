set_max_delay 10 -rise_from [get_ports clk*] -through ff1 -rise_through [get_ports clk1] -fall_through xor* -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
