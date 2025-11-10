set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port* -fall_from ff* -through * -rise_through adder1 -fall_through pin2 -fall_to * -reset_path
