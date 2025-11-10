set_multicycle_path 2 -setup -rise_from core_clock -fall_from clk2 -through ff1 -rise_through * -to [get_ports {clk0}] -rise_to ff*
