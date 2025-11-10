set_max_delay 10 -rise_from xor* -fall_from core_clock -through and1 -fall_through xor* -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
