set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_through adder1 -fall_to ff1 -reset_path
