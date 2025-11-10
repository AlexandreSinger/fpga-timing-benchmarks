set_max_delay 4.0 -rise -fall_from ff* -through pin2 -rise_through and1 -fall_through [get_ports clk*] -to pin1 -rise_to * -fall_to clk2 -ignore_clock_latency
