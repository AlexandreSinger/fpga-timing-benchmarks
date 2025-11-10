set_min_delay 10 -rise -fall -fall_from pin2 -through [get_ports {clk0}] -rise_through net* -to pin2 -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -reset_path
