set_multicycle_path 2 -setup -fall -start -end -fall_from {clk1 clk2} -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to [get_ports clk2]
