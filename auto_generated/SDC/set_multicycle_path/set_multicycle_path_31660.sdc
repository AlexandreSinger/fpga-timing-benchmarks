set_multicycle_path 2 -setup -fall -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through * -to [get_ports clk*] -fall_to *
