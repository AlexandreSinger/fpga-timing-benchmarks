set_min_delay 30 -rise -fall -from pin1 -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
