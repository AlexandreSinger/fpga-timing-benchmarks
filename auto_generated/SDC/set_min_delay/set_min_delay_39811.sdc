set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through ff* -fall_through pin* -rise_to [get_ports clk2] -ignore_clock_latency
