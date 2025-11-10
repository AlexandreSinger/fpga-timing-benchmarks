set_max_delay 4.0 -fall -from [get_ports clk*] -through * -fall_through adder1 -ignore_clock_latency
