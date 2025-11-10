set_max_delay 30 -from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through xor1 -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
