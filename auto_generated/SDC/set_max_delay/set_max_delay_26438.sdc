set_max_delay 10 -rise -fall -from * -rise_from pin2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
