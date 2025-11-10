set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -fall_from ff* -through * -to and1 -reset_path
