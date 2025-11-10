set_max_delay 10 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
