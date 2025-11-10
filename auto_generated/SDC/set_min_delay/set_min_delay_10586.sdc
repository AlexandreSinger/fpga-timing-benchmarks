set_min_delay 4.0 -rise -fall -rise_from ff* -rise_through xor1 -to * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
