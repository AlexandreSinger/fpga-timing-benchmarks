set_multicycle_path 2 -setup -fall -from port* -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk*] -fall_through pin* -to *
