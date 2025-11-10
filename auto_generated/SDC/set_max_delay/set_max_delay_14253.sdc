set_max_delay 4.0 -fall -from ff1 -rise_from port* -fall_from clk* -through pin2 -to core_clock -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency
