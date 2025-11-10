set_min_delay 4.0 -rise -fall -fall_from * -through ff* -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency
