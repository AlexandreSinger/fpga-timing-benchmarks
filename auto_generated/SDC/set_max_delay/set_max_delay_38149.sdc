set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through pin2 -rise_to ff* -fall_to core_clock -ignore_clock_latency
