set_min_delay 4.0 -from xor* -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through [get_ports {clk0}] -to ff* -fall_to port1 -ignore_clock_latency
