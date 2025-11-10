set_min_delay 10 -rise -rise_from ff* -fall_from port* -through net* -rise_through pin1 -fall_through [get_ports clk*] -to pin* -rise_to ff1 -ignore_clock_latency -probe
