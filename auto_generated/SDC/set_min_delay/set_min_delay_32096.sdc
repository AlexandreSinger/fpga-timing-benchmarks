set_min_delay 10 -fall -from xor1 -rise_from clk* -through net* -rise_through ff* -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to pin1 -fall_to [get_ports clk1] -ignore_clock_latency
