set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_to clk* -ignore_clock_latency
