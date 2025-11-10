set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from port1 -through adder1 -rise_through [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
