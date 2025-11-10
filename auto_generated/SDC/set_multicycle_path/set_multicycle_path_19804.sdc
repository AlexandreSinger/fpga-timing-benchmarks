set_multicycle_path 2 -setup -from core_clock -through adder1 -fall_through * -to port2 -rise_to [get_ports clk2] -reset_path
