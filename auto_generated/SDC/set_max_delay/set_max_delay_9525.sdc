set_max_delay 4.0 -from [get_ports {clk0}] -through pin2 -rise_through net2 -rise_to pin1 -fall_to ff* -ignore_clock_latency -reset_path
