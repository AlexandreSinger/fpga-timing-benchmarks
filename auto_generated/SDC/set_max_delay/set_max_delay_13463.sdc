set_max_delay 4.0 -rise -fall -rise_from port* -fall_from * -rise_through and1 -to * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
