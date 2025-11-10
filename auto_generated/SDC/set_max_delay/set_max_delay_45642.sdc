set_max_delay 30 -fall_from adder1 -through net2 -rise_through net2 -fall_through * -to ff1 -fall_to [get_ports clk*] -probe -reset_path
