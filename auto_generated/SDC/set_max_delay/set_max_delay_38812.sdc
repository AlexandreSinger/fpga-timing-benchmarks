set_max_delay 30 -rise_from [get_ports clk*] -fall_from pin1 -through * -fall_through * -fall_to port1 -ignore_clock_latency
