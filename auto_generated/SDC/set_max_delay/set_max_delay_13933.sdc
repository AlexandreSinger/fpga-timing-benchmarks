set_max_delay 4.0 -rise -from adder1 -fall_from [get_ports clk*] -through pin2 -rise_through [get_ports clk1] -to port* -rise_to [get_ports clk1] -fall_to ff* -ignore_clock_latency
