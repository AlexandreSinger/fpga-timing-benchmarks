set_max_delay 4.0 -rise -fall -from ff* -fall_from pin2 -through * -to port1 -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency
