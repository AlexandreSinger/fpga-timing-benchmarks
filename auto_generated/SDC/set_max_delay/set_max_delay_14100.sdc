set_max_delay 4.0 -rise -rise_from port2 -fall_from [get_ports clk*] -rise_through pin* -fall_through * -rise_to adder1 -fall_to pin2 -ignore_clock_latency -reset_path
