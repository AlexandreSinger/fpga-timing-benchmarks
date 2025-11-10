set_max_delay 4.0 -fall -from * -rise_from pin1 -fall_from clk1 -fall_through and1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
