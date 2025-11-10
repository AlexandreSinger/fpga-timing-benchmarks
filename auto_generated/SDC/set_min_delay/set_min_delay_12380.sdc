set_min_delay 4.0 -fall -through ff* -rise_through [get_ports clk*] -fall_through pin2 -to * -rise_to pin* -fall_to port2 -ignore_clock_latency
