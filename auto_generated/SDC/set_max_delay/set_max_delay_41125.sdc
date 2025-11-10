set_max_delay 30 -fall -from {clk1 clk2} -rise_from clk* -rise_through pin1 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
