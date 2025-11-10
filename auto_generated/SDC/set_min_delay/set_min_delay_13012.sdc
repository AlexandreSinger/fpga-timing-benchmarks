set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from adder1 -fall_from pin1 -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
