set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from port* -rise_through adder1 -to pin2 -fall_to * -ignore_clock_latency -reset_path
