set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff* -through net1 -rise_through pin* -fall_through [get_ports clk*] -to core_clock -fall_to clk2 -ignore_clock_latency
