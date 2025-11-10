set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin* -through ff1 -rise_through * -fall_through [get_ports clk1] -rise_to clk* -fall_to port* -ignore_clock_latency
