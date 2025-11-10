set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through * -to [get_ports clk2] -rise_to clk* -fall_to clk* -ignore_clock_latency
