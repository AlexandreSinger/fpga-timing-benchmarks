set_false_path -setup -hold -rise -reset_path -from pin1 -rise_from [get_ports clk*] -fall_from * -through ff1 -fall_through [get_ports clk*]
