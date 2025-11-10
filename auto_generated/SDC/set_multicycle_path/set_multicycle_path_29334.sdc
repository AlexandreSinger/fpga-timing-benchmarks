set_multicycle_path 2 -setup -hold -through [get_ports clk1] -fall_through pin1 -to * -rise_to port* -fall_to adder1 -reset_path
