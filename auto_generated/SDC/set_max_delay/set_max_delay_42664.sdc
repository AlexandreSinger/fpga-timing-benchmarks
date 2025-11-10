set_max_delay 30 -through [get_ports {clk0}] -fall_through * -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
