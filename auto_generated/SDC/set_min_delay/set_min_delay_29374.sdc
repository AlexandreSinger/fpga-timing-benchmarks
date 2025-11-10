set_min_delay 10 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through net2 -to ff* -ignore_clock_latency -reset_path
