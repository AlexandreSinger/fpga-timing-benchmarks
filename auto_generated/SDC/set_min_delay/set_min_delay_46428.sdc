set_min_delay 30 -rise -fall -fall_from * -fall_through [get_ports clk*] -to ff* -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe
