set_multicycle_path 2 -setup -fall -start -end -rise_from port1 -rise_through * -to [get_ports {clk0}] -fall_to [get_ports clk*]
