set_multicycle_path 2 -fall -rise_from clk2 -fall_from ff1 -fall_through [get_ports {clk0}] -to pin* -fall_to [get_ports clk*]
