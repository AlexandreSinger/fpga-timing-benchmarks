set_min_delay 10 -rise -from * -rise_through [get_ports clk*] -fall_through xor* -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
