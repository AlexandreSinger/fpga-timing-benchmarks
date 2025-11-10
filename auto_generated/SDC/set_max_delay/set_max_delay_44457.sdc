set_max_delay 30 -fall -from [get_ports clk2] -rise_from port* -fall_from pin1 -rise_through pin1 -fall_through [get_ports clk1] -fall_to adder1 -ignore_clock_latency
