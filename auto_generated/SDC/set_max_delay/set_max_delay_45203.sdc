set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through xor1 -to * -fall_to adder1 -ignore_clock_latency
