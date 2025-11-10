set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_ports clk2] -fall_through ff1 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
