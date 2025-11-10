set_max_delay 10 -rise -fall -from xor* -rise_from port* -fall_from {clk1 clk2} -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency
