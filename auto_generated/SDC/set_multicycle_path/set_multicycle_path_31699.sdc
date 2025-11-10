set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk1] -rise_through * -fall_through net2 -rise_to and1 -reset_path
