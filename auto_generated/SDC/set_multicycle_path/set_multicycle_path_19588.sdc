set_multicycle_path 2 -setup -end -rise_from ff* -fall_from port2 -fall_through ff* -to [get_ports {clk0}] -fall_to pin*
