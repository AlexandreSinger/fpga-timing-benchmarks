set_multicycle_path 2 -setup -rise -fall -from core_clock -rise_from pin* -rise_through ff* -to clk* -rise_to [get_ports {clk0}]
