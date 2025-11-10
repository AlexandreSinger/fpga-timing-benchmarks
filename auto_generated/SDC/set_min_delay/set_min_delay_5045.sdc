set_min_delay 4.0 -fall -from pin1 -rise_through [get_ports clk*] -rise_to ff* -fall_to clk1 -ignore_clock_latency
