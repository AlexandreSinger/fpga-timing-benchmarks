set_max_delay 10 -rise -through and1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
