set_max_delay 30 -fall -from clk* -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin1 -to ff* -rise_to port2 -ignore_clock_latency
