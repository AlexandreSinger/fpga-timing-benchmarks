set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from * -through net1 -rise_through * -fall_through ff* -fall_to pin* -ignore_clock_latency
