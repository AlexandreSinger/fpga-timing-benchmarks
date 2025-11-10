set_false_path -rise -fall -rise_from pin* -through [get_ports clk*] -rise_through ff1 -fall_through ff1 -rise_to pin* -fall_to ff*
