set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from ff* -rise_through [get_ports {clk0}] -to ff1 -rise_to clk2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
