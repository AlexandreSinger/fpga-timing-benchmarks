set_max_delay 30 -fall -from pin1 -rise_from * -through net1 -rise_through ff* -fall_through [get_ports clk1] -to clk* -ignore_clock_latency
