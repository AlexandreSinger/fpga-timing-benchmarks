set_min_delay 30 -fall_from [get_ports {clk0}] -fall_through * -to ff* -rise_to [get_ports clk2] -fall_to clk2 -ignore_clock_latency
