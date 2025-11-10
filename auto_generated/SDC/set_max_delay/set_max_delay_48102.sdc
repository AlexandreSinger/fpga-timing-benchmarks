set_max_delay 30 -rise -fall -rise_from clk2 -through net* -rise_through ff* -fall_through * -to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
