set_min_delay 4.0 -fall -from adder1 -rise_from clk2 -through ff* -rise_through [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
