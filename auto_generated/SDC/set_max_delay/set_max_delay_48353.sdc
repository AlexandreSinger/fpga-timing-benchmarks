set_max_delay 30 -rise -rise_from port1 -fall_from port2 -through ff* -rise_through net2 -fall_through and1 -rise_to {clk1 clk2} -fall_to adder1 -probe -reset_path
