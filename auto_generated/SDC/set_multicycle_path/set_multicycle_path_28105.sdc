set_multicycle_path 2 -setup -hold -fall -end -fall_from [get_ports clk2] -rise_through and1 -fall_through [get_ports {clk0}] -to *
