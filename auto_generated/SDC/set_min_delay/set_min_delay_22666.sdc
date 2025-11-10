set_min_delay 10 -fall_from [get_ports {clk0}] -through * -rise_through net* -to [get_ports clk1] -rise_to ff* -ignore_clock_latency
