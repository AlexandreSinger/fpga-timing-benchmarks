set_min_delay 30 -fall -through [get_ports clk*] -rise_through pin1 -fall_through and1 -to * -fall_to * -ignore_clock_latency
