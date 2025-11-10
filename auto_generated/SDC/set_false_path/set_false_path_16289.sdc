set_false_path -setup -hold -rise -fall -reset_path -from clk2 -rise_from {clk1 clk2} -fall_from port2 -rise_through ff* -fall_through * -to * -fall_to port1
