set_max_delay 30 -fall -fall_from adder1 -rise_through [get_ports clk*] -fall_through pin2 -to * -rise_to clk* -ignore_clock_latency
