set_max_delay 30 -fall -rise_from and1 -through [get_ports clk*] -rise_through net* -fall_through * -to pin* -fall_to * -ignore_clock_latency
