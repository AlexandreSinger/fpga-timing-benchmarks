set_multicycle_path 2 -fall -start -fall_from [get_ports clk*] -fall_through and1 -rise_to * -fall_to {clk1 clk2} -reset_path
