set_max_delay 30 -rise -from ff1 -rise_from ff* -fall_from [get_ports {clk0}] -through ff* -rise_through xor* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
