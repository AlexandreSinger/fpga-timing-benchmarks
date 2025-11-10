set_multicycle_path 2 -setup -rise -from port* -fall_through * -to [get_ports {clk0}] -rise_to core_clock -fall_to {clk1 clk2}
