set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port2 -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
