set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from clk* -through [get_ports {clk0}] -rise_through and1 -fall_through ff1 -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
