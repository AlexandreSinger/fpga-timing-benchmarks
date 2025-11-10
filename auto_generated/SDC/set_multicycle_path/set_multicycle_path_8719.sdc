set_multicycle_path 2 -setup -fall -start -fall_from pin* -rise_through [get_ports {clk0}] -fall_to [get_ports clk*]
