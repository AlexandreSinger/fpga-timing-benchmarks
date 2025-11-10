set_max_delay 4.0 -rise -from core_clock -fall_from xor1 -through adder1 -fall_through net2 -to pin1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
