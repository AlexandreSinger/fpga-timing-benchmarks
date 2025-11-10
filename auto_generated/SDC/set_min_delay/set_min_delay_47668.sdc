set_min_delay 30 -rise_from * -through [get_ports clk1] -rise_through xor* -to [get_ports {clk0}] -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
