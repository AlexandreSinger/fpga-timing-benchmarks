set_min_delay 10 -fall -rise_from port* -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
