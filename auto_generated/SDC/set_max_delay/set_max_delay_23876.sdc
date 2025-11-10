set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from * -through and1 -rise_through adder1 -rise_to ff* -reset_path
