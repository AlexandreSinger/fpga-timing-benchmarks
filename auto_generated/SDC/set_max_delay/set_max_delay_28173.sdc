set_max_delay 10 -fall -from clk* -rise_from [get_ports clk*] -through * -fall_through * -to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency
