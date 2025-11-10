set_multicycle_path 2 -setup -end -rise_from * -fall_from [get_ports {clk0}] -fall_through ff* -rise_to clk2 -fall_to *
