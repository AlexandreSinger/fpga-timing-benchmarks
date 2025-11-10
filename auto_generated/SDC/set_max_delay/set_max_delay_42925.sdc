set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from clk* -through ff* -to adder1 -rise_to xor1 -reset_path
