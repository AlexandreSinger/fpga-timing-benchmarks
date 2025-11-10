set_max_delay 30 -rise -fall -from port* -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -fall_to clk* -ignore_clock_latency -probe
