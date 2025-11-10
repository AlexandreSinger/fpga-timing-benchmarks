set_max_delay 30 -fall -fall_from clk1 -rise_through net* -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -reset_path
