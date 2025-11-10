set_min_delay 10 -from port1 -fall_from [get_ports {clk0}] -through * -to ff* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
