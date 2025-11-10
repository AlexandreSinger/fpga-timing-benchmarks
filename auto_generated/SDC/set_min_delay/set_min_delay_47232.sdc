set_min_delay 30 -fall -from pin1 -fall_from ff* -rise_through [get_ports clk*] -fall_through net2 -to * -rise_to pin* -fall_to pin* -ignore_clock_latency
