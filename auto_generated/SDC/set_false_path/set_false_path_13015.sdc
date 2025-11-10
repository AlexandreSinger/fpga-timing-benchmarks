set_false_path -setup -hold -rise -fall -reset_path -fall_from pin2 -rise_through [get_ports clk1] -to ff1 -rise_to [get_ports {clk0}]
