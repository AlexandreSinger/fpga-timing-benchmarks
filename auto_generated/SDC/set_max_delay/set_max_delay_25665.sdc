set_max_delay 10 -from port1 -rise_from * -through ff1 -fall_through [get_ports clk1] -to ff* -fall_to {clk1 clk2} -ignore_clock_latency
