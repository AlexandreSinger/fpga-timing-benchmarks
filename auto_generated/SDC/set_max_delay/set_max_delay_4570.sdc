set_max_delay 4.0 -rise -fall_from [get_ports clk2] -rise_through and1 -fall_through pin1 -rise_to ff* -ignore_clock_latency
