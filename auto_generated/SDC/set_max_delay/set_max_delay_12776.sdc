set_max_delay 4.0 -rise_from pin* -fall_from * -through and1 -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
