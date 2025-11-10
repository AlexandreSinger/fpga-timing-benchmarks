set_min_delay 4.0 -rise -from port* -rise_from * -through adder1 -rise_through [get_ports clk1] -fall_through pin1 -rise_to ff* -fall_to port* -ignore_clock_latency -reset_path
