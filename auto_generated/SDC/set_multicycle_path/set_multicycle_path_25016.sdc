set_multicycle_path 2 -fall -start -rise_from [get_ports {clk0}] -rise_through * -to core_clock -fall_to and1 -reset_path
