set_max_delay 30 -rise -fall -fall_from pin1 -rise_through [get_ports clk1] -fall_through adder1 -rise_to clk* -fall_to and1 -ignore_clock_latency -reset_path
