set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through * -rise_through pin2 -fall_through net2 -to ff1 -rise_to pin2 -fall_to port* -ignore_clock_latency
