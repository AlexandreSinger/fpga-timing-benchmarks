set_multicycle_path 2 -setup -rise -fall -rise_from clk* -to ff* -rise_to [get_ports clk2] -fall_to port* -reset_path
