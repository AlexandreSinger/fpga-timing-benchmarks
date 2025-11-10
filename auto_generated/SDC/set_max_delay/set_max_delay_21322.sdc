set_max_delay 10 -fall -from [get_ports clk1] -fall_from adder1 -fall_through * -fall_to adder1 -ignore_clock_latency
