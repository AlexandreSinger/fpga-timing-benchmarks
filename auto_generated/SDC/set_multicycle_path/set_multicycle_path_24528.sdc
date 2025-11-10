set_multicycle_path 2 -rise -from [get_ports clk2] -rise_through net* -fall_through net1 -to * -rise_to ff* -reset_path
