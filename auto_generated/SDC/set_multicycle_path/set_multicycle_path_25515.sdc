set_multicycle_path 2 -fall -fall_from port1 -through [get_ports clk1] -rise_through net1 -fall_through * -to ff1 -reset_path
