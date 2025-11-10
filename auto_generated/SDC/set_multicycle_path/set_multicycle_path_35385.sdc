set_multicycle_path 2 -hold -fall -fall_from xor1 -through [get_ports {clk0}] -rise_through * -fall_through ff* -fall_to [get_ports clk2] -reset_path
