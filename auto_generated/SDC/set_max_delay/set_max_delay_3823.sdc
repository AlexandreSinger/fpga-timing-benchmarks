set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to pin* -ignore_clock_latency
