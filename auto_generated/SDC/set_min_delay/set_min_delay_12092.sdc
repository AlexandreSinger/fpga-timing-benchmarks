set_min_delay 4.0 -fall -rise_from adder1 -fall_from [get_ports clk2] -through * -rise_through [get_ports clk*] -fall_through and1 -rise_to [get_ports clk*] -ignore_clock_latency
