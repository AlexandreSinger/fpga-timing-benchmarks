set_max_delay 30 -fall_from pin2 -rise_through pin* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
