set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through * -to pin*
