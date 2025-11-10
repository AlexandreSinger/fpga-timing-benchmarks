set_multicycle_path 2 -hold -fall -start -fall_from [get_ports {clk0}] -rise_through and1 -rise_to core_clock -fall_to adder1 -reset_path
