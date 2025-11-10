set_max_delay 30 -fall -fall_from [get_ports clk*] -through * -fall_through net1 -to pin* -fall_to * -ignore_clock_latency -probe
