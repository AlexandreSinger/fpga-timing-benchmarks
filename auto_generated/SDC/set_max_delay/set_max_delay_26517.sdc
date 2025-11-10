set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from port2 -through net* -rise_through ff* -fall_to pin2 -ignore_clock_latency
