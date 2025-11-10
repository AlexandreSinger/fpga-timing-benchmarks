set_multicycle_path 2 -from port2 -rise_from ff* -fall_from clk2 -rise_through [get_ports {clk0}] -to core_clock -fall_to adder1 -reset_path
