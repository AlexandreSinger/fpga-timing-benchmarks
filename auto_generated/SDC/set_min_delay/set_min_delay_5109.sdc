set_min_delay 4.0 -fall -rise_from port* -fall_from [get_ports clk*] -through pin1 -rise_to pin2 -ignore_clock_latency
