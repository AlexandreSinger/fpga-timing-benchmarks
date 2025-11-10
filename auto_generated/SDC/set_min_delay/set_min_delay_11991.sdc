set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through * -rise_to ff* -fall_to clk2 -ignore_clock_latency -probe
