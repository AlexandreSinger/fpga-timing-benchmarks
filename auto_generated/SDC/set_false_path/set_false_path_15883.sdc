set_false_path -rise -fall -reset_path -fall_from clk2 -through [get_ports {clk0}] -rise_through net* -fall_through ff* -to * -rise_to * -fall_to [get_ports clk*]
