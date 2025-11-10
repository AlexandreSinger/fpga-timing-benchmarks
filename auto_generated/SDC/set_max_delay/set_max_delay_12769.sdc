set_max_delay 4.0 -rise_from port* -fall_from ff* -through pin1 -rise_through net* -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
