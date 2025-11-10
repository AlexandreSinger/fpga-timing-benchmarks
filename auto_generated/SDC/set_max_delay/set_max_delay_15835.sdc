set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -to clk* -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
