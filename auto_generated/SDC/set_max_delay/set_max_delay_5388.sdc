set_max_delay 4.0 -fall -fall_from xor* -rise_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
