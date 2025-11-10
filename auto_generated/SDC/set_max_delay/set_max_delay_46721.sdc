set_max_delay 30 -rise -from clk* -fall_from adder1 -through xor* -fall_through ff* -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe -reset_path
