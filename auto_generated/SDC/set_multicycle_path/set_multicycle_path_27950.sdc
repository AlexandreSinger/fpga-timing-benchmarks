set_multicycle_path 2 -setup -hold -fall -end -from core_clock -rise_from [get_ports {clk0}] -fall_from port2 -through pin*
