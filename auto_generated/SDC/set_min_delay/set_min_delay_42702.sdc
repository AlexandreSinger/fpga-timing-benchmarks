set_min_delay 30 -rise -fall -from pin* -rise_from xor* -fall_from [get_ports {clk0}] -through ff* -ignore_clock_latency -reset_path
