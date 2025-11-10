set_max_delay 30 -from [get_ports {clk0}] -through ff* -fall_through xor1 -rise_to adder1 -reset_path
