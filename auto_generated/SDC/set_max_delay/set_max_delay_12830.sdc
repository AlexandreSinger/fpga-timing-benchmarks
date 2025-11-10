set_max_delay 4.0 -rise_from * -through pin* -rise_through * -fall_through net* -to clk* -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency
