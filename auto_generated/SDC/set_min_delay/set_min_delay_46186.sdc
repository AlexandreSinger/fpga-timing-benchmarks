set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through [get_ports clk*] -fall_through pin* -rise_to port2 -fall_to pin1 -ignore_clock_latency
