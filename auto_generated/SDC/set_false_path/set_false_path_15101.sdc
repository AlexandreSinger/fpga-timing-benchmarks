set_false_path -setup -hold -rise -fall -rise_from pin1 -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through * -to pin2 -rise_to and1
