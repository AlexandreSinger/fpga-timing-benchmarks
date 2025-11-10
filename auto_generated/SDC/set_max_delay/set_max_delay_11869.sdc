set_max_delay 4.0 -fall -from clk* -rise_from [get_ports {clk0}] -fall_through * -fall_to xor* -ignore_clock_latency -probe -reset_path
