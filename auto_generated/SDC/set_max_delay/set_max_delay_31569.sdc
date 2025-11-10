set_max_delay 10 -rise -fall -from port* -fall_from port2 -rise_through * -fall_through pin2 -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
