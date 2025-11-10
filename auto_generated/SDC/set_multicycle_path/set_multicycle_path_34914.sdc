set_multicycle_path 2 -hold -fall -start -fall_from [get_ports clk2] -rise_through * -fall_through * -rise_to ff* -reset_path
