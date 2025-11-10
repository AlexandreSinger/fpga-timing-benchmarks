set_max_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through adder1 -fall_through net* -rise_to ff* -ignore_clock_latency
