set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to pin2 -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
