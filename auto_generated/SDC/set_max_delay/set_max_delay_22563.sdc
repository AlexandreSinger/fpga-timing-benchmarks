set_max_delay 10 -rise_from clk* -through net1 -fall_through [get_ports clk1] -to ff* -fall_to [get_ports clk2] -ignore_clock_latency
