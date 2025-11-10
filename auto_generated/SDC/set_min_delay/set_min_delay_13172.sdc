set_min_delay 4.0 -rise -fall -from * -fall_from * -through pin1 -rise_through [get_ports clk*] -fall_through ff* -fall_to port* -ignore_clock_latency
