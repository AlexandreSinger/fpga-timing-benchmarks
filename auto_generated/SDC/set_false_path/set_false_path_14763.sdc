set_false_path -rise -fall -reset_path -rise_from adder1 -fall_from port2 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk*]
