set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through * -fall_through [get_ports clk1] -to ff* -fall_to adder1 -ignore_clock_latency
