set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through * -fall_through * -rise_to ff1 -ignore_clock_latency
