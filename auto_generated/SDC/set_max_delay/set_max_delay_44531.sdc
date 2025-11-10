set_max_delay 30 -fall -from clk* -rise_from clk* -through [get_ports {clk0}] -rise_through pin2 -fall_through xor* -ignore_clock_latency -reset_path
