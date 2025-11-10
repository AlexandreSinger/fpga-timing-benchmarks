set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency
