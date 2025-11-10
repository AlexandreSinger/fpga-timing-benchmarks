set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from clk2 -rise_through * -fall_through * -rise_to ff* -fall_to adder1 -ignore_clock_latency -reset_path
