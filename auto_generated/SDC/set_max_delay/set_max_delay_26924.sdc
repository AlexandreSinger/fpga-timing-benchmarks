set_max_delay 10 -rise -fall -rise_from * -through ff* -fall_through adder1 -to [get_ports clk2] -probe -reset_path
