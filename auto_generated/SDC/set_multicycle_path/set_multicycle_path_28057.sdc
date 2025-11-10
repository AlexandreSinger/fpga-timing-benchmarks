set_multicycle_path 2 -setup -hold -fall -end -rise_from core_clock -through [get_ports {clk0}] -rise_through ff1 -rise_to ff*
