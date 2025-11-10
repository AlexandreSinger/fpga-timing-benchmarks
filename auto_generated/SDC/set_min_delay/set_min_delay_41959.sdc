set_min_delay 30 -from port* -rise_from [get_ports clk*] -fall_from * -rise_through * -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
