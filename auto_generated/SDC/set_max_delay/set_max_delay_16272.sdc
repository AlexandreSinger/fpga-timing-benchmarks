set_max_delay 4.0 -from * -rise_from pin2 -fall_from clk* -through adder1 -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
