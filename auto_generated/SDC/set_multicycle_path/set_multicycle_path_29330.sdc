set_multicycle_path 2 -setup -hold -through [get_ports {clk0}] -rise_through ff* -fall_through adder1 -to pin1 -rise_to [get_ports clk1] -reset_path
