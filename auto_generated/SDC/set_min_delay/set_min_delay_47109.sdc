set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through adder1 -fall_to xor* -ignore_clock_latency -reset_path
