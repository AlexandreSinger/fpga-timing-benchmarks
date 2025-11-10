set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from xor* -rise_through * -fall_through [get_ports clk*] -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
