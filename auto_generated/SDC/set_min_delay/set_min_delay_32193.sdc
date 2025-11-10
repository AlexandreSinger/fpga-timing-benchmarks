set_min_delay 10 -fall -rise_from and1 -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports {clk0}] -to and1 -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
