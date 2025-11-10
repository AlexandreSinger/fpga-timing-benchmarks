set_max_delay 30 -rise -from ff* -rise_from port2 -fall_from [get_ports {clk0}] -through xor* -rise_through ff1 -to xor* -rise_to * -fall_to clk1 -ignore_clock_latency -reset_path
