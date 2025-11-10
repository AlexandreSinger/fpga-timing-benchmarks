set_false_path -setup -rise -reset_path -fall_from port2 -rise_through [get_ports clk1] -to ff1 -fall_to [get_ports {clk0}]
