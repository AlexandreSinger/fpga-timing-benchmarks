set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from * -through xor* -fall_through ff* -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
