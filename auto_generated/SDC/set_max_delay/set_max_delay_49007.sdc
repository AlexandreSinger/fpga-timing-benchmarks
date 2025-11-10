set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -through net1 -rise_through xor1 -fall_through net* -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
