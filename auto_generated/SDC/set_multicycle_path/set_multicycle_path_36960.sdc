set_multicycle_path 2 -rise -fall -from * -rise_from pin1 -through [get_ports clk1] -fall_through ff* -to [get_ports clk2] -fall_to [get_ports clk*]
