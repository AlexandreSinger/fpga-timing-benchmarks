set_max_delay 30 -rise -fall -through xor* -fall_through ff* -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
