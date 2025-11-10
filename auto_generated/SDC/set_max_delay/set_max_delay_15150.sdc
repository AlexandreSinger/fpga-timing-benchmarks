set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -through adder1 -rise_through ff* -to xor1 -fall_to clk* -ignore_clock_latency -reset_path
