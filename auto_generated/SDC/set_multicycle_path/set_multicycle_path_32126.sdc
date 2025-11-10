set_multicycle_path 2 -setup -start -end -rise_from ff* -fall_from pin2 -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
