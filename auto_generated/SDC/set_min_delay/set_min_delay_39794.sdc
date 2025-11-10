set_min_delay 30 -rise -fall -fall_from * -through [get_ports clk*] -rise_through adder1 -to pin* -reset_path
