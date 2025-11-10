set_max_delay 10 -from xor* -fall_from [get_ports {clk0}] -through ff* -fall_to clk1 -ignore_clock_latency -reset_path
