set_false_path -setup -hold -fall -reset_path -from port* -fall_from ff1 -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to core_clock -fall_to *
