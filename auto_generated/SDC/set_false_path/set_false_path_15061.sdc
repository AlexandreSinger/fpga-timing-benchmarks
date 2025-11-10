set_false_path -setup -hold -rise -fall -from ff* -rise_from pin1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to [get_ports {clk0}]
