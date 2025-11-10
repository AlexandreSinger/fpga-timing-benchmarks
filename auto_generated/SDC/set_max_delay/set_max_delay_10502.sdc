set_max_delay 4.0 -rise -fall -rise_from adder1 -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through ff1 -rise_to [get_ports clk2] -ignore_clock_latency
