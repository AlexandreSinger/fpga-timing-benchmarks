set_multicycle_path 2 -setup -rise -end -from ff* -through pin2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to *
