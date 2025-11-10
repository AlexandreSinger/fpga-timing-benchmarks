set_min_delay 4.0 -fall -rise_from port1 -through pin2 -fall_through [get_ports clk1] -to pin* -rise_to ff* -ignore_clock_latency -probe
