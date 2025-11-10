set_max_delay 4.0 -rise -through xor* -rise_through ff1 -fall_through * -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
