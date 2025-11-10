set_max_delay 30 -rise -rise_from pin* -fall_from pin* -through net2 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
