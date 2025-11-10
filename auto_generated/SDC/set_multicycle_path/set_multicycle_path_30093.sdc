set_multicycle_path 2 -setup -rise -fall -fall_from pin* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to * -fall_to clk*
