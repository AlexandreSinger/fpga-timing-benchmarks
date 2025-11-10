set_max_delay 30 -rise -rise_from pin2 -fall_from * -rise_through [get_ports clk*] -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency
