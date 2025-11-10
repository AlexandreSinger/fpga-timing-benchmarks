set_multicycle_path 2 -setup -end -from core_clock -rise_from [get_ports {clk0}] -fall_from ff* -rise_through pin2 -rise_to clk2 -fall_to port2
