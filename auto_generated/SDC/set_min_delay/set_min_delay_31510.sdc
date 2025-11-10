set_min_delay 10 -rise -fall -from adder1 -fall_from * -through ff* -rise_through * -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
