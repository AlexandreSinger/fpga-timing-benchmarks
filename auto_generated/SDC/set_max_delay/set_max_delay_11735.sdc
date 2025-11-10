set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk2] -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
