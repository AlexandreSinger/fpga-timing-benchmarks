set_multicycle_path 2 -setup -hold -rise -start -rise_from [get_ports {clk0}] -to core_clock -rise_to ff* -reset_path
