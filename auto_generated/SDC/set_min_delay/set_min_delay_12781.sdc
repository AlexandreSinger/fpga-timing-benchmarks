set_min_delay 4.0 -rise_from pin2 -fall_from [get_ports clk2] -through * -fall_through ff* -to adder1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
