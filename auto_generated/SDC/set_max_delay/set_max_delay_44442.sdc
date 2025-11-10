set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from xor* -fall_from ff* -through * -rise_to clk2 -ignore_clock_latency -reset_path
