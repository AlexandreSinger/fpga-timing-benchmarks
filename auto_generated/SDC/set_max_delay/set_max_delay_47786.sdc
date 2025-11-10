set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from port1 -fall_through ff* -to xor1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
