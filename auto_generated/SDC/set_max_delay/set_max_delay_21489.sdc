set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk* -through * -to [get_ports clk1] -ignore_clock_latency
