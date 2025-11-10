set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port* -through * -rise_through net1 -fall_through * -ignore_clock_latency
