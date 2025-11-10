set_multicycle_path 2 -setup -hold -fall -fall_from port2 -through [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin1 -reset_path
