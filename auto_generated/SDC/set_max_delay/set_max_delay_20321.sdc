set_max_delay 10 -rise -fall -fall_through ff* -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency
