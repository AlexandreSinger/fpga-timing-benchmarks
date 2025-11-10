set_min_delay 30 -rise -fall -rise_from pin2 -fall_from pin* -fall_through [get_ports clk*] -to and1 -rise_to * -fall_to pin* -ignore_clock_latency
