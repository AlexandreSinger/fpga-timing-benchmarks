set_max_delay 4.0 -fall_from adder1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency
