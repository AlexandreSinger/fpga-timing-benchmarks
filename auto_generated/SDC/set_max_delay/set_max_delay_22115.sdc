set_max_delay 10 -from clk* -rise_from adder1 -fall_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
