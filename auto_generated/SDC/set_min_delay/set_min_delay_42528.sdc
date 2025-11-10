set_min_delay 30 -rise_from [get_ports clk*] -rise_through pin2 -fall_through [get_ports clk1] -to pin1 -rise_to ff* -fall_to ff1 -ignore_clock_latency
