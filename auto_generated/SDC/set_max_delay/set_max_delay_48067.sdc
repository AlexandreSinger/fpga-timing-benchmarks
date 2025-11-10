set_max_delay 30 -rise -fall -rise_from port* -fall_from ff* -rise_through and1 -fall_through pin2 -to [get_ports clk*] -rise_to and1 -fall_to pin2 -ignore_clock_latency
