set_false_path -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -fall_through [get_ports {clk0}] -rise_to pin* -fall_to clk*
