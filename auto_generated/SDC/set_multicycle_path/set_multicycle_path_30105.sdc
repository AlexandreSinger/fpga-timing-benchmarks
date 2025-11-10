set_multicycle_path 2 -setup -rise -fall -fall_from clk* -fall_through * -rise_to [get_ports clk2] -fall_to * -reset_path
