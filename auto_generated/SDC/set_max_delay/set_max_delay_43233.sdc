set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_through and1 -to core_clock -fall_to and1 -ignore_clock_latency
