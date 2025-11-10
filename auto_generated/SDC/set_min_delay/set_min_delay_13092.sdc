set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -through * -to pin1 -rise_to port* -fall_to ff1 -ignore_clock_latency
