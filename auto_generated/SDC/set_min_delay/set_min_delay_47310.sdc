set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through adder1 -rise_through ff* -fall_through net2 -rise_to pin* -ignore_clock_latency -reset_path
