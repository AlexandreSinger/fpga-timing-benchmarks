set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through xor* -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe -reset_path
