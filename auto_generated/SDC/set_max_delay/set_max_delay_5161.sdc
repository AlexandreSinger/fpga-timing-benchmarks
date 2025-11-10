set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -to ff* -ignore_clock_latency -probe
