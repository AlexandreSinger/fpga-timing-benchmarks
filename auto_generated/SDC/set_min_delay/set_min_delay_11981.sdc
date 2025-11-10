set_min_delay 4.0 -fall -from pin* -fall_from ff* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
