set_max_delay 4.0 -rise -fall -from port* -fall_from xor* -rise_through ff* -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
