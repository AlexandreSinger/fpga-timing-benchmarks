set_multicycle_path 2 -hold -start -fall_from xor* -through pin1 -fall_through and1 -to [get_ports {clk0}] -fall_to ff* -reset_path
