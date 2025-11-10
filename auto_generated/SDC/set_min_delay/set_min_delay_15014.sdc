set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from port* -rise_through * -rise_to adder1 -fall_to adder1 -ignore_clock_latency -reset_path
