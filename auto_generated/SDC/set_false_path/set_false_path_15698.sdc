set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk1] -fall_from ff1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to ff1
