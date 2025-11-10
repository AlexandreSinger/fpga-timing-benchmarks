set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_through pin2 -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
