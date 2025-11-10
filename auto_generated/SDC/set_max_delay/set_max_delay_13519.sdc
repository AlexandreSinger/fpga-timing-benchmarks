set_max_delay 4.0 -rise -fall -rise_from and1 -through ff1 -rise_through * -to [get_ports clk*] -rise_to port* -fall_to ff1 -ignore_clock_latency
