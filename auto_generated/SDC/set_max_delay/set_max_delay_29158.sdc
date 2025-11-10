set_max_delay 10 -rise_from [get_ports clk*] -fall_from xor1 -through * -rise_through [get_ports {clk0}] -to clk1 -fall_to adder1 -probe -reset_path
