set_max_delay 4.0 -rise -fall -fall_from port* -through * -fall_through net2 -to [get_ports clk*] -rise_to ff1 -fall_to ff1 -ignore_clock_latency
