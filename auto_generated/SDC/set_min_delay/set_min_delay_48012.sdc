set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -fall_from port* -through adder1 -rise_through pin* -fall_through net* -to [get_ports clk2] -rise_to ff* -ignore_clock_latency
