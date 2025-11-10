set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through pin1 -to pin1 -rise_to ff* -fall_to ff1 -ignore_clock_latency
