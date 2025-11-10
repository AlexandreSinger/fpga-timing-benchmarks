set_multicycle_path 2 -hold -fall -through [get_ports clk*] -rise_through net* -fall_through and1 -to * -reset_path
