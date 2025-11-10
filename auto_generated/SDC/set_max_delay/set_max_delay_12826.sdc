set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through * -to clk* -rise_to adder1 -ignore_clock_latency -probe -reset_path
