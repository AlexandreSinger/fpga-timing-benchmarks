set_max_delay 4.0 -fall_from [get_ports clk*] -rise_through ff* -fall_through [get_ports clk*] -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency
