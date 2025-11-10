set_min_delay 4.0 -rise -from core_clock -rise_from [get_ports clk*] -through pin2 -rise_through pin2 -fall_through * -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
