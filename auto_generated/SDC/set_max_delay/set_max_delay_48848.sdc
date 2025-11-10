set_max_delay 30 -rise -fall -rise_from * -fall_from * -through * -rise_through pin* -fall_through [get_ports clk*] -to port* -rise_to [get_ports clk*] -fall_to ff* -probe
