set_max_delay 30 -fall -from pin* -fall_from port* -through [get_ports clk*] -rise_through pin2 -rise_to pin1 -ignore_clock_latency
