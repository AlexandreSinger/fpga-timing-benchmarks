set_false_path -setup -fall -reset_path -rise_from port1 -rise_through * -fall_through [get_ports clk1] -fall_to [get_ports clk*]
