set_max_delay 10 -rise -from port2 -rise_from pin1 -fall_from [get_ports clk*] -rise_through * -fall_through pin2 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
