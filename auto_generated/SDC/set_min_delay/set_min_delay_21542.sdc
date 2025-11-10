set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from * -to ff* -fall_to [get_ports clk1] -ignore_clock_latency
