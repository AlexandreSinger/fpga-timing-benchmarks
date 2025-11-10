set_min_delay 4.0 -from core_clock -rise_from [get_ports clk*] -fall_from port* -through net1 -fall_through * -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
