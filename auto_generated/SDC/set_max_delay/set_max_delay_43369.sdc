set_max_delay 30 -rise -fall -rise_from ff1 -fall_through and1 -to [get_ports {clk0}] -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency
