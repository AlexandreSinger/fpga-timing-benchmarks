set_min_delay 4.0 -rise -from pin* -rise_from [get_ports {clk0}] -through ff* -rise_through adder1 -to xor* -ignore_clock_latency -probe -reset_path
