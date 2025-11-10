set_min_delay 30 -rise -fall_from pin2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency
