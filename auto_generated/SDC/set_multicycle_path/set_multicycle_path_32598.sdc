set_multicycle_path 2 -setup -end -rise_from clk2 -fall_from pin2 -to ff* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
