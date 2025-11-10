set_min_delay 10 -rise -from [get_ports clk2] -through pin2 -rise_through [get_ports {clk0}] -to adder1 -rise_to pin2 -fall_to ff* -ignore_clock_latency -reset_path
