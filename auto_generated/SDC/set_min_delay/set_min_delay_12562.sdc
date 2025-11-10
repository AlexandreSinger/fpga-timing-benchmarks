set_min_delay 4.0 -from ff1 -rise_from port1 -through ff* -rise_through [get_ports clk*] -to pin2 -rise_to ff* -fall_to and1 -ignore_clock_latency
