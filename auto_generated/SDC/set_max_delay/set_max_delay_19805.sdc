set_max_delay 10 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to adder1 -fall_to pin1 -ignore_clock_latency
