set_min_delay 30 -rise -fall -from ff* -rise_from pin* -through [get_ports clk*] -fall_through * -to pin* -rise_to * -ignore_clock_latency
