set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through and1 -to ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
