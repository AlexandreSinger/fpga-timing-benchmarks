set_min_delay 4.0 -rise -from ff* -rise_from [get_ports clk*] -through xor1 -rise_through * -fall_through [get_ports clk1] -to pin* -rise_to ff* -fall_to * -ignore_clock_latency
