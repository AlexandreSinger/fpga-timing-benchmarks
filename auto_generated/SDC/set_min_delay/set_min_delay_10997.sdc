set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from ff* -through pin1 -fall_through * -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
