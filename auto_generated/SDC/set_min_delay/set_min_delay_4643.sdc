set_min_delay 4.0 -rise -through [get_ports {clk0}] -rise_through ff* -fall_through pin* -fall_to [get_ports clk2] -ignore_clock_latency
