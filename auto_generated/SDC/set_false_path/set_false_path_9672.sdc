set_false_path -fall -reset_path -rise_from port2 -through * -rise_through [get_ports clk1] -to pin1 -fall_to {clk1 clk2}
