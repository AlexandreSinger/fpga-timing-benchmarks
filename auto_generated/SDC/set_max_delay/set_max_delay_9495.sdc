set_max_delay 4.0 -from [get_ports clk*] -through ff* -rise_through pin1 -fall_through [get_ports clk1] -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency
