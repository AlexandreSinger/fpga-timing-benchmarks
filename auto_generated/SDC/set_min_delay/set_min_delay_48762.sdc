set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from * -fall_through net2 -to {clk1 clk2} -rise_to ff* -ignore_clock_latency -probe -reset_path
