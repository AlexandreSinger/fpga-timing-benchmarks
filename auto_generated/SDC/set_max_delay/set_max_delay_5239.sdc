set_max_delay 4.0 -fall -rise_from * -rise_through [get_ports clk*] -fall_through pin* -fall_to * -ignore_clock_latency
