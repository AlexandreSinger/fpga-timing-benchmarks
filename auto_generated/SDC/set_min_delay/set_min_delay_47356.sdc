set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through * -fall_through xor* -to [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
