set_max_delay 10 -rise -from xor1 -rise_from [get_ports {clk0}] -fall_from adder1 -through net1 -to ff* -reset_path
