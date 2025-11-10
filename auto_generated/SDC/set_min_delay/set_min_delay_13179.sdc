set_min_delay 4.0 -rise -fall -from pin2 -fall_from ff* -through * -rise_through ff1 -to [get_ports clk2] -rise_to ff* -ignore_clock_latency
