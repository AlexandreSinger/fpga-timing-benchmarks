set_max_delay 4.0 -from [get_ports clk1] -through net* -fall_through pin2 -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
