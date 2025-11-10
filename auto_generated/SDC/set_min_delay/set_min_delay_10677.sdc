set_min_delay 4.0 -rise -fall -fall_from port1 -through and1 -to clk* -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
