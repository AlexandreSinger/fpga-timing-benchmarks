set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -fall_through adder1 -rise_to [get_ports clk1] -fall_to pin* -reset_path
