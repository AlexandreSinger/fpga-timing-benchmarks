set_min_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to and1 -ignore_clock_latency -reset_path
