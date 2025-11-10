set_max_delay 10 -rise -rise_from * -fall_from * -through [get_ports clk1] -rise_through * -fall_through and1 -to ff* -rise_to [get_ports clk*] -fall_to pin2 -reset_path
