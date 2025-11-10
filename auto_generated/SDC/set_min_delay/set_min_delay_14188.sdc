set_min_delay 4.0 -rise -fall_from xor* -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
