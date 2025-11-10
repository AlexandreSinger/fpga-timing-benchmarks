set_max_delay 10 -fall -from clk* -rise_from adder1 -fall_from * -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
