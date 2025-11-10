set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through net1 -fall_through net* -to [get_ports clk1] -rise_to clk* -fall_to ff* -ignore_clock_latency
