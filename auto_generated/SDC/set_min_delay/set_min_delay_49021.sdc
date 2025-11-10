set_min_delay 30 -fall -from ff1 -fall_from * -rise_through * -fall_through pin2 -to [get_ports {clk0}] -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
