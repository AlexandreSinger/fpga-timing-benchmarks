set_max_delay 10 -fall -rise_from port1 -through [get_ports clk*] -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
