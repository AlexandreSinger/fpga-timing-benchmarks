set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from * -fall_through net2 -to and1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
