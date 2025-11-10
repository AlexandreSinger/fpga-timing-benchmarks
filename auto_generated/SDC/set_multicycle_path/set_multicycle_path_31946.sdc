set_multicycle_path 2 -setup -fall -rise_from adder1 -rise_through ff* -to [get_ports clk2] -rise_to port2 -fall_to ff* -reset_path
