set_min_delay 30 -rise -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
