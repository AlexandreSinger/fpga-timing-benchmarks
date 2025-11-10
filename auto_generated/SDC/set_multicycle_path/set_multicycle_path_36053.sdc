set_multicycle_path 2 -hold -end -fall_from xor1 -through and1 -rise_through net* -fall_through [get_ports {clk0}] -to ff* -fall_to [get_ports clk2]
