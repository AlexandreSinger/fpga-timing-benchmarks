set_max_delay 30 -rise -from xor* -rise_through * -to ff1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
