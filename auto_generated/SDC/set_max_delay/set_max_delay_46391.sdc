set_max_delay 30 -rise -fall -fall_from * -through adder1 -fall_through ff1 -to and1 -rise_to [get_ports clk2] -probe -reset_path
