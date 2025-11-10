set_max_delay 30 -fall -from core_clock -fall_from * -fall_through net2 -to [get_ports clk*] -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
