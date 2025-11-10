set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through xor* -fall_through * -fall_to clk* -ignore_clock_latency -probe -reset_path
