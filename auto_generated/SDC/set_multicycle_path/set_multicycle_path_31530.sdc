set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -rise_from port1 -fall_from * -to ff* -fall_to ff1
