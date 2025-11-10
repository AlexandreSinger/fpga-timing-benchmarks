set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_through net* -to [get_ports {clk0}] -rise_to ff* -ignore_clock_latency
