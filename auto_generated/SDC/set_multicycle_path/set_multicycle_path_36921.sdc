set_multicycle_path 2 -rise -fall -from and1 -rise_from [get_ports clk*] -fall_from pin1 -through [get_ports clk1] -fall_through ff* -fall_to {clk1 clk2}
