set_max_delay 10 -from pin* -rise_from * -fall_from pin1 -through [get_ports clk*] -rise_through net1 -fall_through pin1 -to core_clock -fall_to pin1 -ignore_clock_latency
