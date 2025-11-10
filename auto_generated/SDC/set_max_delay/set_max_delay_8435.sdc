set_max_delay 4.0 -fall -from adder1 -fall_from [get_ports clk2] -through and1 -fall_through * -ignore_clock_latency -probe
