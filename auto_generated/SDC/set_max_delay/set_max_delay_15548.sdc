set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin1 -rise_through adder1 -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe -reset_path
