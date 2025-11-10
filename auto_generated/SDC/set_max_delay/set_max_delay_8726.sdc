set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports clk2] -rise_through [get_ports clk*] -to pin1 -rise_to * -ignore_clock_latency
