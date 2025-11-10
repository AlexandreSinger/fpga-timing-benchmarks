set_max_delay 30 -fall -rise_from ff1 -fall_from ff* -rise_through * -fall_through net2 -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency -probe -reset_path
