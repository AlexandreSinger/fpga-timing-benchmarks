set_max_delay 30 -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
