set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port1 -through * -rise_through xor* -rise_to core_clock -ignore_clock_latency -probe -reset_path
