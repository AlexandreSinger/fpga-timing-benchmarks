set_max_delay 10 -from xor* -fall_from adder1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
