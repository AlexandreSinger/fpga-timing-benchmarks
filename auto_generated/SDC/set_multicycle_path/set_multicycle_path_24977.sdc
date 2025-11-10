set_multicycle_path 2 -fall -start -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through * -fall_to * -reset_path
