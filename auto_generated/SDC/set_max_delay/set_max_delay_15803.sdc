set_max_delay 4.0 -fall -rise_from * -fall_from * -through pin* -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
