set_max_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through xor1 -fall_to and1 -ignore_clock_latency -probe
