set_min_delay 10 -rise -rise_from ff* -through adder1 -rise_through * -fall_through [get_ports clk*] -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
