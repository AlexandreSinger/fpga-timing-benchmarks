set_max_delay 4.0 -rise -fall -through [get_ports clk*] -to pin* -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
