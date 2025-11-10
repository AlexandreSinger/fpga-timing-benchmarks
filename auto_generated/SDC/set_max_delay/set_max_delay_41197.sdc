set_max_delay 30 -fall -from [get_ports clk2] -fall_from port* -through ff* -fall_through xor* -rise_to port2 -ignore_clock_latency
