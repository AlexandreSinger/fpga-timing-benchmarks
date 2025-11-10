set_min_delay 10 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path
