set_max_delay 30 -fall -from pin1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk1] -rise_to * -fall_to * -ignore_clock_latency
