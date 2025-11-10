set_min_delay 30 -fall -from [get_ports {clk0}] -through ff* -rise_through * -fall_through net2 -to port* -fall_to * -ignore_clock_latency -reset_path
