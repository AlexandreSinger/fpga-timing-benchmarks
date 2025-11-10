set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from pin1 -rise_through * -rise_to [get_ports clk*] -fall_to pin2
