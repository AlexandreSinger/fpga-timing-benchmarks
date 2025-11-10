set_min_delay 4.0 -from xor* -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
