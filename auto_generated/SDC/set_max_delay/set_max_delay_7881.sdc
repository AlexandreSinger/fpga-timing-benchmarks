set_max_delay 4.0 -rise -rise_from ff* -through * -rise_through ff1 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency
