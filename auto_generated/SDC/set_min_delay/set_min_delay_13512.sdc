set_min_delay 4.0 -rise -fall -rise_from pin* -through ff* -rise_through [get_ports clk*] -fall_through net* -rise_to * -ignore_clock_latency -probe
